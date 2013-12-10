using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Negocio
{
    public class Usuario
    {
        private String user;
        private String contraseña;
        private String primerNombre;
        private String primerApellido;
        private String fechaDeCreacion;
        private Boolean activo;

        public String User
        {
            get { return user; }
            set { user = value; }
        }


        public String Contraseña
        {
            get { return contraseña; }
            set { contraseña = value; }
        }


        public String PrimerNombre
        {
            get { return primerNombre; }
            set { primerNombre = value; }
        }


        public String PrimerApellido
        {
            get { return primerApellido; }
            set { primerApellido = value; }
        }


        public String FechaDeCreacion
        {
            get { return fechaDeCreacion; }
            set { fechaDeCreacion = value; }
        }


        public Boolean Activo
        {
            get { return activo; }
            set { activo = value; }
        }
    }
}
