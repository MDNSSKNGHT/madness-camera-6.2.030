.class public final Lliw;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkwr;

.field public static final b:Lliy;

.field public static final c:Lkxz;

.field private static final d:Lkwu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkxz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkxz;-><init>(B)V

    sput-object v0, Lliw;->c:Lkxz;

    new-instance v0, Llix;

    invoke-direct {v0}, Llix;-><init>()V

    sput-object v0, Lliw;->d:Lkwu;

    new-instance v0, Lkwr;

    sget-object v2, Lliw;->d:Lkwu;

    sget-object v3, Lliw;->c:Lkxz;

    const-string v4, "Panorama.API"

    invoke-direct {v0, v4, v2, v3, v1}, Lkwr;-><init>(Ljava/lang/String;Lkwu;Lkxz;B)V

    sput-object v0, Lliw;->a:Lkwr;

    new-instance v0, Lldp;

    invoke-direct {v0}, Lldp;-><init>()V

    sput-object v0, Lliw;->b:Lliy;

    return-void
.end method
