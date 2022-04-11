using System;
using System.Collections.Generic;

namespace DnDHelper.Models
{
    public partial class RaceBonuse
    {
        public int Id { get; set; }
        public string Name { get; set; }
        public int? Strength { get; set; }
        public int? Dexterity { get; set; }
        public int? Consitutuin { get; set; }
        public int? Intelligence { get; set; }
        public int? Wisdom { get; set; }
        public int? Charisma { get; set; }
    }
}
