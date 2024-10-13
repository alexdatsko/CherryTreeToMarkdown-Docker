<?php

namespace cherrytomd\logic;

use cherrytomd\config\RenderConfig;
use cherrytomd\element\Node;
use SimpleXMLElement;

/**
 *
 */
class CherryToMD {
    /**
     * @var RenderConfig
     */
    private RenderConfig $renderConfig;

    /**
     * @param RenderConfig $config
     */
    public function __construct(RenderConfig $config) {
        $this->renderConfig=$config;
        $outputDir=$config->getOutputPath();
        if (!file_exists($outputDir)) {
          mkdir($outputDir);
        }
        if (!file_exists("$outputDir/images")) {
          mkdir("$outputDir/images");
        }
        if (!file_exists("$outputDir/files")) {
          mkdir("$outputDir/files");
        }
        copy(__DIR__."/ct_anchor.png", "$outputDir/images/anchor.png");
    }

    /**
     * @param SimpleXMLElement $element
     * @param int $level
     * @return string
     */
    public function convertToMarkdown(SimpleXMLElement $element, $level = 0): string {
        try {
          $node=new Node($element, $level, $this->renderConfig);
        } catch (Exception $e) {
          echo "exception: $e";
          return $null;
        }
        return $node->render();
    }
}
