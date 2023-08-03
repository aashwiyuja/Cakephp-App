<?php
declare(strict_types=1);

namespace App\Test\TestCase\Model\Table;

use App\Model\Table\TestDataTable;
use Cake\TestSuite\TestCase;

/**
 * App\Model\Table\TestDataTable Test Case
 */
class TestDataTableTest extends TestCase
{
    /**
     * Test subject
     *
     * @var \App\Model\Table\TestDataTable
     */
    protected $TestData;

    /**
     * Fixtures
     *
     * @var array<string>
     */
    protected $fixtures = [
        'app.TestData',
    ];

    /**
     * setUp method
     *
     * @return void
     */
    protected function setUp(): void
    {
        parent::setUp();
        $config = $this->getTableLocator()->exists('TestData') ? [] : ['className' => TestDataTable::class];
        $this->TestData = $this->getTableLocator()->get('TestData', $config);
    }

    /**
     * tearDown method
     *
     * @return void
     */
    protected function tearDown(): void
    {
        unset($this->TestData);

        parent::tearDown();
    }

    /**
     * Test validationDefault method
     *
     * @return void
     * @uses \App\Model\Table\TestDataTable::validationDefault()
     */
    public function testValidationDefault(): void
    {
        $this->markTestIncomplete('Not implemented yet.');
    }
}
