<?php
declare(strict_types=1);

namespace App\Model\Entity;

use Cake\ORM\Entity;

/**
 * TestData Entity
 *
 * @property int $sno
 * @property int|null $id
 * @property int|null $kit_id
 * @property string|null $customer_name
 * @property float|null $customer_id
 * @property string|null $descriptions
 * @property string|null $kit_id_details
 */
class TestData extends Entity
{
    /**
     * Fields that can be mass assigned using newEntity() or patchEntity().
     *
     * Note that when '*' is set to true, this allows all unspecified fields to
     * be mass assigned. For security purposes, it is advised to set '*' to false
     * (or remove it), and explicitly make individual fields accessible as needed.
     *
     * @var array<string, bool>
     */
    protected $_accessible = [
        'sno'=> true,
        'id' => true,
        'kit_id' => true,
        'customer_name' => true,
        'customer_id' => true,
        'descriptions' => true,
        'kit_id_details' => true,
    ];
    protected $_primaryKey = 'sno';
}
