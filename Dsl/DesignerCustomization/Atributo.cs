using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico
{
    public partial class Atributo
    {
        public string GetNombreTipoValue()
        {
            return string.Format("{0} : {1}", this.Nombre, this.TipoDatos);
        }
        public void SetNameTipoValue (string newValue) { }
    }
}
