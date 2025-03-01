<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>
a
{
text-decoration: none;
color:black;
}


nav{
        display: flex;
        background-color: rgb(3, 104, 111);
        height: 150px;
        width: 100%;
        
    }
    nav .navbar{
        display: flex;
        justify-content: space-between;
       margin:0%   1% ;
    }
 
    nav .navbar button {
       
        font-weight: bolder;
          width: 290px;
          height: 70px;
          border: 1px solid black;
          border-radius: 25px;
          box-shadow: 15px 20px 15px rgb(66, 62, 62);
          background-color: rgb(101, 164, 169);
          margin: 2% 5%  ;
      }

    
    nav .action{
        display: flex;
        padding: 1%;
    }
    img
    { 
        
        width:99%;
    }
    

iframe
{
    margin:2% 10%;
}
.rooms 
{
   display: flex;
   width: 50%;
   margin: 2% 15%;
   gap: 27%;
   
}
.rooms img{
    border-radius: 5%;
    height: 350px;
    width: 350px;
}
.rooms .girls
{
    border-radius: 5%;
    background-color: rgb(168, 249, 249);
    border: 8px solid  rgb(168, 249, 249);
}
.rooms .boys button {
       
        font-weight: bolder;
          width: 200px;
          height: 70px;
          border: 1px solid black;
          border-radius: 25px;
          box-shadow: 15px 20px 15px rgb(66, 62, 62);
          background-color: rgb(101, 164, 169);
          margin: 2% 20% 7%;
      }

.rooms .boys
{
    border-radius: 5%;
    background-color: rgb(168, 249, 249);
    border: 8px solid  rgb(168, 249, 249);
}
.rooms .girls button {
       
        font-weight: bolder;
          width: 200px;
          height: 70px;
          border: 1px solid black;
          border-radius: 25px;
          box-shadow: 15px 20px 15px rgb(66, 62, 62);
          background-color: rgb(101, 164, 169);
          margin: 2% 20% 7%;
      }


  .logo  h1
    {
color: white;
font-size: 3rem;
padding :0% 1% 1% ;
    }
    footer{
        padding: 50px 4% 10px ;
        color: #f8f3f3;
        background-color: #fff6f6;
    }
    footer h1{
        font-size: 1.2rem;
        font-weight: 500;
        font-family: Arial, Helvetica, sans-serif;
        margin: 0 0 50px 0;
        color: #000000;
    }
    footer .row{
        display: flex;
        align-items: start;
        padding: 10px 0px;
    }
    footer .row .col
    {
        margin: 10px 50px;
    }
    footer .row .col a
    {
        text-decoration: none;
        color: #666;
        font-size: 0.8rem;
        padding: 8px;
        display: block;
    }
    

</style>
<meta charset="UTF-8">
<title>home page</title>
</head>
<body>
    <nav>
        <div class="navbar">
            
            <div class="action">
                
<button><a href="login.jsp">Create new user</a></button>



<button><a href="getall.jsp">Get ALL user</a></button>

<button><a href="delete.jsp">Delete user</a></button>

<button><a href="update.jsp">Edit user</a></button>
                
  <button><a href="getbyemail.jsp">Log in</a></button>       
           </div>
        </div>
        </nav>
        <div>
        <h1>BSR GYM</h1>
   <img src="data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxITEhUTExIWFRUXFxoaFxcYFx4ZFxgdHR0WFxoXFhcgHSggGBolGxgYITEhJSkrLi4uFx8zODMtNygtLisBCgoKDg0OGhAQGi0mHyYvLy0tLS0vLS0vLS0tLS0tLS0vLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLf/AABEIALcBEwMBIgACEQEDEQH/xAAcAAABBAMBAAAAAAAAAAAAAAAGAAQFBwIDCAH/xABTEAABAwIDAwgFBgkJBwMFAAABAgMRAAQFEiEGMUEHEyIyUWFxgZGhsbLBFCNCUnLRJCVic3SSorPwFTM1U2NkgtLhNFSTo8LD4haD8QhDRITT/8QAGgEAAgMBAQAAAAAAAAAAAAAAAgMAAQQFBv/EAC0RAAICAQMCBQIGAwAAAAAAAAABAhEDEiExQVEEEzJh8CJxM0KBobHBI5HR/9oADAMBAAIRAxEAPwC3AKwu0/Nr+wr2GtwFYXQ6C/sq9hpxn6HJ2Cj521/SG/eTXXEVyThIhy2/SEe8muuIoQ+RRXsV6BWUVTYRjFRW1afwK6/MO+4qpeKjtpEzaXI/sHPcVUT3Bl6WUBySf0tZ96bj925XSAFc4clI/G1j/wDsD/lO10kBUkXE8Ca9yV7SoQitOXpH4Az+lI91ytvIaPwF4f3pz3WzXvLomcPb/SW/dcrLkR/2N4RuuV+43RdBS9T+/wDRYcUopUqEbRSP/wBQDM3Np2cy7/Hso2tdg8Ou7O2LtsgLUw0StvoLnInUlPW85oV5eEfP2R/IeHqFWZsgZsbT9Ha9xNW+BS3lX3Kl2g5C1iVWdyFdiHRlV5LTofQnxoBxeyxPDiBcIcSkmAVjM2ruCxInumurqrnl4azYcgf3lv3XKHSmMbcdylbbahCtHEFJ7U6j0b6k2LhtzqLCvA6+ijrBNhLG5wZh1bAD0K+cScqiQ6tOuhBMcSKDsU5K30yphaVRqElUL9MQT3yKVLGgo5+42cZrQ610TUC7fXVsstOEyDBSsT6/9aKG0lSCSBu4UtxcRykmRzaeh507sL51lQW04pChuUkkH1cO6vWmPmye+sC1QtlhLd7ZJuG8l/ZtXRAhLoPMuj/GlJnwAFBbqROggcP/AJp2putSm6mp9SKKXA1zkUvlA8K2LRTK5Roaui7M3HEnx7qTd4pP5Qps3urYDRAj5taF9U69h31rcYpmpHHce2tzN8oaK6Q7eNQl0YlmlToONnXMKVQvUjqsIHb6RWu5b6Ct3VPsNZisXx0VfZPsrYYzkzDevb/pCPeFdcxrXI9j1mP0hHtFdcxUYS4PRXoFICsqAsUUxx5M2r/5lz3VU/pnjAm3eH9kv3TVrkklsznvktH41sPtXH7t6ukK5x5M/wCk8P8At3H7t2ujquRUOBUq9ivaAMr7ltTOHDufb9i61cif+y3I7LpX7tqnfLQn8XH86j/qppyKfzF2P71/2mqP8opev52LFivYpUqAaVJy5o+csT+eHqTVgbEmcPs/0dr3E0EcuCNbI/lue6KNdgz+LbP9Hb90UT4QmHrfzsTtAXLSicO8Hmz7w+NHtBHLGmcMX3ON+9Qx5Dyek0bDH8RtdxcH/PWKdMtzFauT0p/kdvMnMkKdkAwf55Z3+dS7DKDqCR9UEST4ndQyVsTJcFBcplrlvXvzM/tCia3wv8CS5GpMeomorlYai8c/Rj71HlhbThjXkf2TQ5F9KHYXwBdrY/gy19i4/ZSagsasMRsiV3FqosEylwQU5TqmVpkDQjQ0fWNtNg/pudHuJou5QUZsDf8A0ZB9GQ0GOKfI2c3Hj3KLtMVYc0zZVditPQdxp24zVgbC8nmH32E26nmIdPOAuoOVZhxwCeCtABqDuoQ5QNgncIbD7N0XGVLCMih0gSCRP0SNOEVbxdiRzdyEdaqNvxAqRvl3NvHyy0caBAIWE9Eg6gg7vQahsWuULSObWCZ3bj66FRd7h6k1sK2EpHbFG2H4FhV2hKGblyzufq3JC2XD2BwAZde2D+SarFaFJMkET5VIYY+tRKSZAHHf6aNxrcHkINo9l7yxMXDJSk9VxPSaV2QsaeRg91QalUTYZthe27amW3paUILbiUuIjuSsEDwGlDLooEEr6jhmCBpNeU9wvEmENJStCyoTJERqSePca9qm32LpdzqgCvHeqfA+ytmc144dDpwNbbMtHJFt1mf0lPtFddxXIzYgt/pKfaK67FVIkOBV7Udf45bsrCHHQlR3CCT3bhXjGPWqtz6PM5fbFCMSJKm2KD5l382v3TW5p5KuqpKvAg+yteID5pz7CvdNWuSpcM565Of6Sw/86/7jtdHCucOT0/jHD/zz3uuV0fVzBx8CpUqVLDAjlkT+LV9ziPaaj+Rb+bvB/eR+6aqT5YB+LHftI9tRXIseje/n0fukUf5RS9ZZNKlSoBpWfLYno2Z/tV+tIos5Pz+LbT8ykejShflpT83aHsePrAom5O/6NtfzfxUKJ8IVH8R/OwRUGcryfxW93KbP7QozoR5WE/iu47sh/bTVLkLJ6WMuTw/igdy3f3hNTjCepUByan8Uq7nHfen40SMjqVXUU/n+yl+V5v8ADFd9qru4mm13yqJbYRbsW+fLErWqAdIICAJ47yfKpvlJtm14pboe/mlJAc39XP0t2sxMRQrtNsCG3rkoUlCEEKQnXcuciTvKdxEneaGbikrH+HxynwEewm1iLtm6ty3kd0cSAZCkiEq14EEp07+6rH2vTOBvfogPoSk1Q3JhYFV8SOq2y4pXoCAD/iUPRV+7RJnBXh/cj+7qRpS2Jk9L/Ua8j39Esfad/erPxqN5d2s2GeDyPYofGpDkaV+Kmu5bnvk/GtPLYmcMV3Ote2PjTOov8vzuFWHNJctmgtIUktIkKEg9Ebwa5y5R9nwnFrhq3tzkypWENIJgFKcyglI0AJk+NdHbPmbW3I4st+4mgC3EbUr77T4I+6ogeEin7vArlixbvTkXbrcLeVU50kFQ1BG45Txpir5g5HWFsKOsKSRPhPCr15eWx/JSjG51s+sj41ObR4c2/hqwttK/wYlMgEg5JBBO40MophLJKPJzjIVqkg+FaHE0+wjZnnrTn0rUlYKvsmPXUVhxW4SDrl30quxoU09hJHxpVnl9ppVAjr9A01rJSdD4UkJgAVlFaLM5yMPo/pQ9tddiuRX9D4XXxrroGrkSHBX3KJgSys3KSShQSFj6hGgP2ToO4jvoFeW42esopPfMVfTjYUClQBBEEHcQeBqttpNneZUREtL6p7PyT3jhQSjqXuHGTg76Ad/LLiYKd4+kJHsgj00bbIbbF8LtX1DnFIVza/rdE9Ez9LiO2qr2neNotMoUpKuqrh4E9tRzWMpUOdGZGU7+/hBpULiOm1NUTewB/GGH/n3fWlddJVzdsXdNOYjYKaOofJcTHVKgoSPySfQTHZXSNObvczxVbCpUqVCECPKrauOYa6httTiyUQlCSpR6Q3AamoLkcQps3qHUltZdbISsFKj82kSAYJop28fS3aFxa8qUrRmPCCQjXsHSmeFVNtLghJDoGZX0jxUOBntGniKtuogJLWX3Sqhtn8buLZYU24sADVtSipCu7KeqO8a99XRgWMt3LQcRodyk8Uq4g/A8QaFST4GuLQG8s4+Ytj2Pip7k2M4bb+Ch6FrFQHLQofJmO64RPoNTXJcqcMY8XR6HXBRvgzx/EfzsFdCnKkPxXdfZT76aK6F+U0Thd19ge8mqXIeT0P7ELyWmcMd7nXPYg/GitncihDkmM4a/+dX+7aNO9ttonbK3ZWy2HHFuBICs2UDeZgb+GpG+dYiqk6tgwg5tJAXys3Kmb9h5EZ0NLUmRIzJkgkcYIB8qg8OxRd/f3GcZGuaJXIMSNEKg8ZWoisuUjEnH3LdbqAhfMKC0jgopUVcdx0IG+KJNocZDVlaJKolhB7pIG/1UrI1KA7G5YZNEfsRcW9u9cMqASX20pbWd5KSSUnszT4SPCrOxgThDw/uix6GyPhVWbM4EbxS3HZCEpBMb1E9UDyBNFr+JrTZ3NqrUhlwNqneAlUoJ4qHbx8d6seRRkkxmWE545ZEP+RNU4WjucX8D8a28sqZwt3uW176aZchK5wzweV7rZqT5Xk/ip/uLZ/5iK2dTK/R87k1siqbG1P8Ad2vcTQS6I2oT+VafBX3UY7DmcOs/0dv3RQhiOm09v32p9j33VAX6Y/oO+W9ucIe7ltH9tI+NEjYSuwTvAVbDdroWx21Bcs39Ev8Ai3+8RTzBXyrDGDm32iP3Yqipun89iqOTZjNYLH5z4UL7C2edd2PqtL9U0Z8kcG1dT2FfsTUFyZtTcX6f7Jz2roKCi92Q7GgiBvPtNKvTx8T7aVKNLxpl17JbWuqUGXgVyMwXx8CO6inD8ZSQkKUMxJ0AO7WJod5NXm37JFwhJHOZpBiQoKKSAYGmlFjaDm3aaa1oSaRigppbs5PvFaLPZck+s11xzpA8hXImLdV79IV8a64ZbGUeAo5Do8bGS3lCISSKqLaPlFezOJ5oLaQopWyoZSQCQSF70qSdZ1q3nFhIk/x4VSvKXhvNXnOBByPjPHYdywfMT/jqQe4M211IdraC1ukFl5JCVbs0Sk8DPb4VB4tgC2hlyFTIMhaQSntBV9XzqIvrPIop4HVJ9n3VKbMbWXFsrKuSlO5XYO8cU+ylZE7H46r2PNnb5Nm+28gCULBPGQCDlP8AHZV3Yhyp2jDgaeZuEGAZypKdezpSRPdwqv8AFcc+UN85bqDbwgpgJUknSRKgQAR27jTPa68D2HNruCn5WhQAIglUmDOXQAp1jtFBGbvdDHFUXlgG0dreN85buhYBhQPRUk9iknUVKg1yzsVtH8juUOHVpUJdT2pPGO1O8eY410KLdsoStuMqgCFJOhSRII8qaZpycegy5WkzhVz4I99NV7yfrcuGblsnMLfmikfSCVpWSAeMFGncT2UWcotspOGXHSURlToST9NNAuze0rrdoWWQhME84cvSVmAIJM9mg+zRxWwmU99TNW0brrQ5xhoPCYUOzsIA1I9lYWO3CrVxqGFLcIh5ttUiN4QCAZWN/dqONQb+0Nwy6VLUXATMqMq13gnjR1szes3qRkcSF8Eq0P2UqE9LujwrPkgovg243rjTZI8qGJNO2bSkk6vtrTuMz9Yz2HhNTvJpibKMKbLrqWxzj6ZUrLB5107+BjWgjGMPL1u7as3CVOtOF5FvELIABUAlSQSJkgp0kkHdoP7N7QJXaLsXGwsFSlpTMFWaVKyk7liTpuUCRpGp43caESxvG7LEwbaT5FcptXLtFwwuQw8HEqMSPm3iD0ViQMx0IPlRPygupXhl3BBhsyJ1BBGh76pHB8Fwl3oLS6y4NAoOQlR7FBSSUK7jp2HhT7F9k127Dq2sRdOkltXSSvdOYZgCYA1KTuq73Kclp0sNeR25c+RPhI0D+/slpozR1eW/PNZSqCfpQDB4GNx14VQ2wW3SrElt9pXMuLSVONzAOUJEo3HogGBB03Gr4wfEGn2UOMuJcQdykmR3g9h7jrVVd2VHVF2U1tvs6+FnMrMUqcUdN5WkJmewgJ8NagdtlOuqaYSlQShtsDv6A13+Pd31ZfKhjRtn2JSFNuBaVD6QgSCDx46d9DzyvwdtahEoUQoiMyOslQ7spSPEd1Z5aobdOholKMlqXPX/AKQOx2Jv2zzFrzhLS3AFJOvA6JO8awKnsUdUXFNCQAhxRA7krXrQvszaKfxO2TBhCi6odnNgkDwBCU+JNTbeIIFw/nUZW0/qN4JSQnyiaXONyiaMc3HDP7BHyDvn5C6Ceil6YHHoNyPVRNyp3SVYRcKG45InQ/ziKBOQ94i3fAdykOA5e3oAT6vVUzynkDD7gKWCqUmO3pJ3VqUnrqjltvdBpyfOzhlof7FPq0+FB2PXyRtLZGRBYKSZ01D9buTdalYaxCuCwdfy1iKFNpkZcesxG9Kf+4KYW5N0uwbcrGINu4XcpChKcpGu+Fp3U42XuUDCrXOsAqtURO/qAUI8ooR8ifygiEAGe0LBqQwlpS8LsFBJITbgKPZw19FQBttWwf5Gf5u4H5S/Ymo3kuR+H3yfyHB+0qpLkXP+1D+0V7BTLkxH41vR3Oe8aEbHlg06IUfE0qV9o4od5r2km6y8tkk2ls2hlFyyUoTCYdSSe8idJ9tEqsSaAkOIP+MffXLu2OyzNk9zQuuc0n+bgjxGbSh9SOxZP8eNamY4xVbMlcZQYf0P+0KO7vOtdbWp6Cfsj2CuMStQ+kfTRBge2d7bqBTdPacCskegyKqw1GkdP3hVzgJy5Y46qBB4Dh40Nbf4a26wQn+dQecSkkkwRCgPGN3amqrc5V71Wspk7zkT91al8pd4revhHVTu7N00NPoIljkQGPOqCglMGN08JofuHFE6mf47KJHcbQoklpBJ4wKjm+ZceSHE5UKMEp0Inj3iibsdDZUMrF8pmDBjfJHo4TW5SnndYcWkboBUB6BRZiezFsyEqSVLE6z27xx3GtzWKLSZS4oCIgaAeEbvKo4NFrJFgfbtuE5UtkqJiDvnsjfNXdyTbL3jCHHrorSHEpShlUiANcyh9HsA7J7aBEY+8mIWoEGQQdR5zNbk7Z3qercujSOtOg8alMqTTVFscpP9GXIj6CfeTVVbC4dzyb2NVoaYWkdoHOBQ9BnyFNMT21vlNKbU+VpI1StCFpOswQUmdaHcN2uvLRSl27gbKwAqG0GQmYEFJEa1LoDytSZLY8wkI13DcTqfM8ZFDNpf8yoqbKpPfA8xxp8NoOdn5QjNvjJCIJ7oI9QpksWxM5Xf+In/APnUk7DxRcVTCzDdtFBbbykJU82FZFySRIIgzvkE781DbzpC+cKglROaeOaZkedZYbd2zSwosKdAnorcgHvlKQdPGpFnHLPnkq+QoQmelDi1eomT6RS6rgc3a3CTB7H+UGitTK21BWVL4HW0JIKT1kjTQ9uhkGvMUYvbVlTT6StjcHUgrSmd2vWbHcZA4GnzHKGhtAbQlASJgC3iBwgJeAEDurViXKMl1hbK56ScpUEAaeGc+2iRncX7DHYnELJvMi6LbraijQwRASUmUmnFxctWTvyjCLwwSM9s4DlPmeitPiQocFcKC1XjCUqQlBM5fnFABaQAQQABqDIJ1+jTJNqwFA8+kgEEjm1aidRwmogtJYm22038oJt1c0WnG1K5xOYKSQUxLahqdeBAPjRK3fWTuG2jblwhDrSUApJhQGQZ0kafVA3741qutrL3CHshs7dTCgolc5oUI0AAWY1qJw9VnlyOBfOE6LStQQAANCkmZJnXdrwqpLYkV7Fo4ltRYW6VfJkNIVkylxABcUOwrEqI4wT2bqrdi/6ZcPSzFXH60iPIEeio6+tUpMJUuPtaf61sYIrM4pbo2a9SqqCzkqugh1aSlRk7wdBAO8eVEnKU+FWjkZtw9ooIwXBl3DhCL1xjdlEqMnWQIUIGnrqexjBXbfD30u3KnyTmClTIHR6Ikk8J86by9SZleycTLYu5T8kbTMKzL7frK7KitoXz/KVsoK16OvZ0qcbEv/MNpA1zL89TUftWjLf25iNU+/U31PfuVS7EttlcKNu4M4IKdRm7xwp7sttXcpsWbcBBby5NR0gMxHbUbte0CwVRBykn00x2XtCplpQ7T6lGrjenkFqDCbkYHTux2Oq9h+6mfJ2Ixq7H5z3qecjx+evR2PH/AK6DbvG3bLELt5lILmdSQVCQkEgk5eJ9lGBH1MzxQgPLE/SNKhm+xRTjil9XMZiAYJ3wTwmlQaGa9SHOK4gp6VOKKlcCSSR3AmorMZp1d2S0jMUqAnikj11J7LYW26qXpCBw16Q4meApjWkRLLFR1MhBSAHbT2/ygu5AAAuE9wnQTv3Vd2AWwNiFtMtlbaErzFAk6Cc30lHj2bqknQE82lJ0Ua3ZrOoQ4fBJPwrNNg5wac/UV91dH2Ly3milCkrcUApSEjLkO9IMnTQaxQ9jWCXqUqXkBjcM6fvpmNKSt7C1nb3SKSNooGChQPYRFYrbO7KPEn/WpnG8LukupaUBzi9esCTJ49lP7axaQgJMAgCVR0lHcYJ4TPdpQTklsXkzrGk2MTiTikBvOVCAIAnd5Vim3eO5t4/4FfdTRa4eB7LlJHpFXPgeNKdXkR9YCd2s8amTK41sBPJoaVclPusOp6zbgn60p9ppp8pSJmJG+T/E1ZW0ez93e3Ljin24SQlKIVCE7wB0ddCCe+hPGtizbtrUtxBII+tJKyYAMAHcTHCKY+BkZJ7A6bxPd660qbWuYQo8TlSTHDgKO7bA0WdqsONhbzjZOeArm+OUfUI4njNF2xWxjirBlRcDSngHFynMpQiGgTIgBJJj8s0rFNZb7Ikcqd6ehSxw50CS04B2lJA9Yrz5Md0a9mYT7asvbjZ3mwpRucwRolIb1Uo6QOlqf9aL9ktlkWNjmUhLlysZnFKGoJ+gDwCRp3mTRSpcFvK1G2UacLdAzFpYT9YpVl9MRSXhziQCUQDuzSAYJBid+oI8qtXa4c9ZITmylTiUkzomVRJ+yPZUfiGxyXnCpTrgAASgQnKEgaJSJMAd+8yeNVD6lbAhn1R1FcLVGhI9KfvpNNKWCUpWqN5SkqA8SBRxZbANO3aLfO4QAVuHoiECNxG4kmPXRjj1slht1sEpR1W0ADKIGgq73oOU6VlNWOFPPKIZZU4QJITwBmJ3aaH0UzXYOJOVSYUOBInh3949NWDyRPEXUR1uZSfAqWDUBtZa83dqToNd+usSiOyf9KG+Rqe6QP31kpkpDgjMhK06zKVapMim4cTRLdurcZaS61mbAytrB1EHKfCOzure9yePfIk3zbqC0QCpKpC0yYA0BCvHTwoYy1DJpR6gsi8O46jgOzurenEEjga9/kdZjIc2sKgHo6TmP5IGpPCK3ObNXI0ypJ7MwB9cVJRj1Li2+Aj2Au875+ilIBJJ8dKMNsl5rN069Qk/d5UEbE271vcQ4yoBeWCRIJChpI03E+ijLbFayzcaEIgwI0HA61IqPQVkU73Ivk7dQGEkySlS9wmJIqN22fKr22IG5SQJ+2Ioi5JnE/JlAj6Z4bt3GoblPI+WWxQDM+vMmIodP1WU5K6Hm0mdVu5mSlICFxBBnjwrDYYzatDTrL9403xlV1zTocbUlGVXDtTxPnXmw7iRbN5jHSVH61W7S2FRpx4JrknMXl8P7b4uUCbZKSL69kT0xHbvRMHhpI86NeTR8Ivr+TADknwBdNV5tBdC4dfuQkpQtzoyDr3Zt2aADHfR0Fj9TG7GBXK0hSWpSQCDKdR6aVNBdLGmZWmm+lU3NFrsF22t5ndTbpWSArMqTuUqNB2AD2mpK0ShQS20hSyhMZwSNDwJH8aUO4RhqrnnXlEzm0MxKjqdfV50WYTbrYQGmVoKjqog6qB3A6DdPrpObJ2Of4iNJRADExCngREL3dmu6rLwbE7gW0NqPzjSQSe5IEAgyDGgqs8VWS48Tvz6+mrJ2RsTc/J2R0QpCMxCpOUAFRI4aT6avNq+nTyXnTcI/OhY3JxhpatjcLAC34PggCE+Z1UfGsdq8VCZBMJSMyj4VP39wlpuBolKYA7ANwqmdvsVUoBlElx5WoG+J0HmfZWn0xGRXEUD6XzcvOPq1k9EHcAO3jECNONOrq7IIUkDJI6JAgA6iJ3CeFTGB7IEzzgW3lSCIEz3ETrOu6iNWy9pCj01jTTqgRvTuMz2Vz3ljquzDnnqnZT10r5wkf16TVzYLhCmVF1S5KkxAjLmPWUDv0SQNfrGqevWpuFoQNTcBKRx60AVeyEAAJG4CB39p8zJrZpuaZqyK9L+dBOOhKSo7gJMAn0Aamg/FXFXl8llEFq31VKsqSs9p7ojyVU9tHiotrdbn0gIQO1R0H3+VRGAWCGGUIfQpS3QXFqB1zK4EjXQH0zSvF5vLh9wZPTBv9EENhhqLoqaUmEK1cy6oUkRmynhO7zorxW7DTZIgcEj2Ad1aMAwxFu10fpwrUahMaD2nzoW27xwISojXLokdqjoB/HfV+FxeXj++5MMXGCXVgxc3KX75AWfmbdQKydynT1QT3b/ACNG1/ieREKT82Ror/Qa0F22z7nyUNoJU6tWd1Mac5v6RjhoKkMKs7l0KadlKU7yrXIRqSO2IrHOTyT1Rb7UZ8+VylUfsh5eYS07braUJQ7qmesgajMk8DO77J4GtdwvmWipSpyJ1UrjESTHE+01IOK9AAA8BoPVUFipS8+3bHqD5x+PqjqoP2lRPdXRtYsdt8GiEdMUn0JPYYlCVPrALtwcygTqlH0E+Q186f7SotnUuHN0gkka6AgHQCtWJ3AAzNsgLKYBJk9/RNQGEu5CspbQpeWCkjnRmOsZPrRA0rAs7yTSi6M0vESnKl1BvkqRN3P1Syd/9qRWPKra5L5ZAnpE8Nxhc7j9amz20FzbXaS1apQtSgEtlpSM5nogJOs5jp31McpTbqwF3CENulKStKHcwBiIKgB0oA014amt6XJ0U3qTZD4MguWq0/UcJA7iEn2hVH+H4pbN4T8hecCHlNfNgg5HDmzJCFxlKtIiZnhQTyerbUXmlqAUsN5J+kZUkgd/SFPcb2byOhTr5YS3CwSnMlXSB16Qj176zx+jJv1NuT/Jj25X8DLY4pZvbdR1BdSkzrov5oiOyFUbbQWKOcjRJPoqvLpRSoqRvSqU+IMj1xRzebU2LglThnQg8ySQd4j5yPVTc0JOqM+LLo3NWDtp+UNgnTOPTw9dE+2Sk/IboZRPNL4dxoMwS+bfdUJHEiO711L4hjJS2tp8JU2QQVFKlKIOkEhxPDjvrHByxy0mzxMPNjrj0W4PcnDyk2SikdIuqEk6aJQfjUZty4s3FmpRE5x76KfMY9ZMI5poISjMVRzLqjJAEz8o7AKYYlj9k6pCliS2ZT8wsQdD/vOu4b6foyeZd7HP3uw22rT+C3GZQEoMeQoK2RKFWjSSoBQU5pEnrTWzENumXUKQ5nUFaGGQkR3fOk+c1EWu0ls0gIbbWACSOiJ136lZq4xlpp8jHbCXk9bScQv0KOilR4glYPhvoD2gt3GHzayFBlUJgdaSVJKxuKoVExu0qUtdrwy6t1lK0LX1lAIk8eIIqMxDG0uuKdWgqcUZKjlBJG7cnTdTkyowadkbdYc62tSFtqCkkgiJ1HeN9e1uXfoUSSiSd5JBJ8Tl1pVLYwLLFvI0GhpI1Vu160+mpJTSVlDkQUiO5W6RIpva25Unpb9yVHXsg1mynJMjfwnTxHnWZoxyTlyAmKCHHgd+cz6avXkkw7m7VNwrettCU9yQBJHifZVLt4au4vTbo6zj2Xw1knwAk+VdFQi2YQ0jRDaAkeCRHwrZGN0w51SIzazEwBlnTerwH8eqq72TYNzcu3qiAhohKJ366SPBJn/FXm3GLqKShOq3lZQOMbo89B50T4Bg6WmG2gZy9fd1jqT6ay+NyVDT3Fzlph7snLdSoKVnjoRWi6sUqEKcIUCCIPmCBWdulUHWSCd+s+NPU2sjdBiN9cfzIRVrkxOFsrTY3CM19cPr1DTqgg9rhkE+SST4qHZVkJOlRlhaoaBSjcVKUT2lRKifSYHcBWvHsWFuwt07wOiO1R0SPT7K9HHg27sjHUfLcRS1EsWvTc4hS+CT6vQqjc4RzriSCImVEExl3kATp2edCWyFoq2tiVZw84S45HFShKQd+4esmjnCGihnMoypyFGd4HAe0+isKcc2X7fP3FyqU9PRGzGr7Igq47gPZVYM5bvEmmCrotyvX6Sxl9hUPXU9ttjYbQpU9QQB2qOgH8d9BPJO9nxRJUZlpzfxOZEnxOta8r2ofWzZcTiEJMZgkI64AJJO/eKa45fIyJQ3Iz9JUzMToNe0ifKmlzcj5Q585lOYnKU/RT1jv7qjHnytRUePqG4DyFZPCtznJuNJfP4MuJ23XBqvbpLaFOKOiQSfu8TuoO2VxhRN06SnOVpJnUkRokCNUiYrZt3eKUhbSNzaOcdPZOiE+JOvlQ9shgT1yHQ0E9Ep6yoAJG/tO6neJgskHFjcq/xPctZ3ElFtJZhR6qgVCdQO7d4ULvYQ9mD4WkKScwk9UjWQiO7Q0QYHs0+hrKtxCVjikFfmAQKcP7PZ21KDy1LTO5IE9xEmuXjx54y4VXz7GCnaoGdm9s7m8BtVNIW7KvwkkBSZXkSoNhIBKZHHWK1bW7Mv2bClP3AfLiicwSU5coEzJO8ew1hydbOrt7pTt4jmUAEpK3Ep6WdKhoFSdJox5R7xi5sCthwLCHcpUkzBKCSJ8011o1GTR1FqlN3xtRRjCJUPnMkdIqmICeloRx00jjFbMUxR64EvXDim0aIDiiru0HExWppjnHEthUFa0pBOsZiEg9+tGNhdNYc4psW7brw0L7ozEEj6CY+bGvAz3mqeSMXT5NeiTVogMOUvIAtJSRuzCCRwMcK02uCKdMIfbkBRKYVKYMQrTf8AdUxjF+t9fPOJSlatFBIgSNBGp4RT/Yewt+fcdUpS3YUA1kVzSUlOqnXNxnWEyN2+rzSax6kwcSTyaWgZwe2uW1l5KkobQopW4slKNDBSDvUTwABooS4XozZ4UNAoRIPcRNMdpcZSHVFsruHQ4UIKkgNNa/zbTImVaaKI1361vwPCnWXVquXTncAKmustAJA524USEshIO6So9lIdzVyNMJKDpEK3se6tagl5MJ3ylZySYSFmIk9xpodnClUF1CoMAHMjP9mYPpijLH8bNsyYUJDmVIICpOo5xIPGE7/Ch1rGUPQm8SVpO55I+dROs7ocTP0T6arXlZJQgnsDl/ZlK1DLk16hJJSOAkjXxr2wtEFUOKSJBjNITPCVDq+MRRJfWUNBQJumphLiAJb/ACVSczZ7laVA3uHLGqOmP2h3KHxFMjNtUxbilwarnClIVlWcijqkHqqH5DkwfGmrVqpSwiCCTH+tSjF5c2+VtbZ5syQ2tMDvKTvT4inmGNpW43zS8yQvMW3DC0wZJQr6Y/giicpIlJ8EQMKV2+r/AFpVKPIWTKVQNIGUnhSoE8j3/oJqCJ9i9I6xmdx7or1N0k9Ek6bjPtqFU4ogaGDqKcWlqt0hATKiQBPeaXV8HJeRLqF/Jbgnz9zerG5Sm2z61qHqHpqf2rxTTIDv3+FSWVFswlpMAJTr3nepXmZNVdthi5yqIOq+inw/j210V9MRiuTG2DL+UXpeOqGurO4kbvifRViW74AVrBMGRv1oV2YwxLTSUFKlLUJUB2ny4bvKidhAQDmSEjeC4cvpk1xvEqeSWxlyZVObrhbIkmFEAme89/aayubnKidQVaDu7fV7RWi0uUQMyhA4pBWP2QruqOxC95xwx1U6Ds7z5n4UrwfgZ+brnwg479B2hyoQgXmINMnVi2Ice7Cr6KT6v2qzxXEwyytw8BoO0nQD00P7J7XItGlfMl11xZW4o6AngJzTAGu7eTXZzNqNLk0QjJpuJbNhbFbpUIySSqd8d0ad1bcZxHKCfID2CmmCY2t60S6plDJckpSkknJuSVE9up8IoV2sxoISpX1RoO1R3D+O+l+HwrFFvqwYwa+l8kTc25vbhaBq3boK1a9d1QORPed58jTbk8wG6trsPPN80gNrGZak6EkEaAk8DQvZ37yAUpecSVkqUErIzKO8kA6mpHDcEuLhxCebdIUeksoUQBvUZIiYBjtMULm22l1NLwbbukWxi1w2pKcmVSlCVLGpIndmOuqhJ+yKhb67S02pxW5Inx7AO8nSnSLcJASAEhIACewAQB5AAUGbb4kCsMAiEwV6/SIlKfIa+YrRSxQM2KCctKCjYvBre5sX3bpBKVLUp05inNA3CDIQkQB35qisG2jRaFaWbVlLajMQvORqB85nJJA9tAF5iNzBZS8tLSiFZQohJI01jxmK0tYtcN7zmH5Qn1jX00uLTRoeJW7RcLe3DTggynfwDg7D0gQr1GtYvGV8UE8NdfQsBXoqrW8eaV/OMxu1SZ3Gd2mk8KfsX7CurcFOu5UjjJ36a9tGD5Uegd3tiyuc6Uk9qk5T5E6+umTwLdo6whICFK5zfJBAA0M7oAqFauI6iv1VR7DWrFsZ5hgqKAtTisiSokFOUZlqEdYnMkayNaqot7ovTJLZgfcKLbmb6qgR5GR7KsDEMKRd3DjqnQy3IOeCpS0wOqgfTB01IBBB4a1tc3IWZMj0H7qn8N2icWUtwBCQCqewAbopc8ak7Y9TklSJnaNttLbXNN822JSnM6FvL3HO8Bo2SdAkbgKb7K2bj103DwQ0242taVK6ClKVlAyzK1mMoSAfKk44o9bKfMj4VrS4lOoSAe0HX0xRtJw0gJSUtVBDjAtcPcXK+YWtRUqOleOySYBAKbRrdGhUR30FYri3PSlC0NtCSG0NmO0qWtQlxZ4qUdTTy4uUEkqQCSZJOpPiSKds7EOXKA+kNNoUJGZ0IgfWKQg5QRrJjQT2SuMEuRjk30AphorXASpRUYSkCVKPADtNWpsrydPFofKVlE6htJ1SOwq4nu3ULI2detjziLhtKoHSbdlQBiYIAiAdY7DvpivGrmDL7pH5Ti/81Sf1bJkSaLlw/ZK3t9QDuglS1a9xEQR3U1v1WtslWfmFNRqglIWPsz1h3b6pNzGlmdAqeKgVHxEmmbi0xIknjO7ypfke5akw825urVTTZYuczeYgNhQWUAjeZGYJ03HdpQvhCFJfbUoiCoBJSAUmZETw0PjUMVmijZbDycjqHMuuqN4MEjXs8aNpQiXHdj+3w0LSFZkCfrROmnwpU2TgpX0+dWJ4Z93dSpKruNd9h/eW7AT0nVpPCQlIP/EUg0QbBWjJWp5KswQI1IICj4SJA7FHfVSIRJAAknQAcT2VcmEW4tLVDQ3gSo9qjqr16eVbcUEcmeGEFsZ7UYnplB36eVVdfYl+EBcZg2eiCYBI4/ra+VT20mKaKVOp6KfvrDC+Ta/dAUUobB16a+lB45Ug+gxRSt8DsdRVyGL+2N2oRmA/WV+ytak+qmKscuT/APeUn7EN+4BVgWPI6tXXuSe5ton1k/CpUck1o1q848R9pI9QTIoNDC8yC4X7FdbNNKee5xxSlhvXpEq6R6u/s1PkKOWt1OsSw7D7JqGgqSSesSZ01M+AoSf2rKTASkjvGvtpkY0hM5Ob2GW2OJZ3Esg6I1V9o7h5D21q2VwdV3cJaGiB0nFfVQCM0d5mB3mscFw+0fz8/elh5SyQVN5mlA66qBGUzO8xuqw9l9nzZW7i0LauOdUJdaWCMg6o17ySd/CluDlK2PU1CFLkmMXxAJTCQAAAEgbgBoAO6KFtn2GbzEUMvKRzTKS4pK4h1egCIOigJkitG0OJLShS8phIneN/DjVcJfMklWpMkzvO+j5YuMaVnV1pbMtiG2kJHAICU+oCoXaLatNuCIhUbuPrqhsO2ru2eo+uOwmR6DuqVe5QH3U82+lt1J+uBp3hX0fGasBxkbsWx1Tiioq3mac4fjzlugrLSCFgZiUhQIG7OlQIO/f30OoazqkLZQOxdw1A/wCZNOnWFr0VcsEboTctAe+D66jbY2OmKJJzFbN/R2wDZO5y1OQjxaMtq9VRtzgSysJt/nsx6KY5t3wKFGD4pMV61gI4cyfC4ZP/AHKdNbOqkENongQ62T5ELoHjRPNoj7/Y2/H/AOE8Sfqo3eMVFubMX432Vx/wlfdRd/6ff4Nuf4XfuXWtez92Nzd15LWfYqrUKK80DlYJeJM/JbhP/tLHwrF2xu4AU0+QJjM2sgTExI03D0UUuYVej6N76Xfvpo+xdp/3weJdq6L1gutlY3tK80EfdWdpdLaJIQNe0H1a1JvuPcVPeZV8ablxz66/SappBpsX8uL4tj11irGlf1frP3UvlDg+mr1fdWQvHf6w+gfdQ0gtTNKsXn6A9NbxtPcDqrKd249ggeUaR2Vh/KDv9afQn7qwViLv9YP1U/5alIu2YP46+ucyyZ36nXSNdewUyduFK3nTs4U9+XufXT+oj/LXv8oOdqD/AIE/dUolsjZpCpD5eriGz/gFeKvj9Rr9QVCDeyti4sITEniTuHxo2wm2SgtoCtApI7SZOs9kyaD3r5bhGYJkbiNCPAzpRjaJ6LaiqTCTm79DIHCkZRuNWN22UR1iNTp2amlXi7cSdePbXlJsdpGOw1iHLjOrqtDN4q3J+J8hRdjd8YjypUq6UfScue+QD27hKrtrOMzba0lSeJggn4VeGGbSsPozIJjduI9RFKlUgDmM7q7dKSG3CR9WSn/SgrE8aKM0zPHxpUqtiYbvcBsXxVTh1NQjzk0qVLbNsUkaM0VI4fibjOra1Nk78p0PiNx86VKomXIkcP2mKXAVqkE9Lo9GO0p7fCidW1GGn6RjvYH3UqVFFgvGmZDGcIVvWgeNqD/01q+T4Sski4b14fIyAO4RFKlRAuNdTw4Dh6+q82f/AGHE+xQpf+irdXVU2fJ0f9dKlUpC5SkupkeT1O+G/wBZwfGtLnJ+nsT5OK+KTSpVNKFrNNmCuTvSeHc4Pi3Wo8nxiYXH5xH+SlSqaUWs0jUdkFJ3LeHg4n7hWh3A1J33D4/xA+xVKlQtBxyyboaLwr+8u+Y/8q1nCz/vKv1T/mrylQsemeHDFjdcH9U/fXnyN4brn1GvaVUGecxc/wBePQf8tYKbuv61J8v/AApUqolGwNXg3OI9A/yVmXL766fQn/LXlKrJSGtw7dHrOJHgAPYmmK7JRIg5iZngBEemvKVLcqGKKM28NUCCSKk0PKmBw769pUmUm+RkVRs55fYKVKlQDD//2Q==" class="d-block w-100" alt="...">
     </div>
    <footer>
        <h1>Questions? Call 7893878449</h1>
        <div class="row">
            <div class="col">
                <a href="">FAQ</a>
                <a href="">Investor Relations</a>
                <a href="">Privacy</a>
                <a href="">Speed Test</a>
            </div>
            <div class="col">
                <a href="">Help Centre</a>
                <a href="">Jobs</a>
                <a href="">Cookie Preferences</a>
                <a href="">Legal Notices</a>
            </div>
            <div class="col">
                <a href="">Account</a>
                <a href="">Ways to Watch</a>
                <a href="">Corporate Information</a>
               
</body>
</html>