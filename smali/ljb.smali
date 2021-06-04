.class public final Lljb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkwr;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Lkwu;

.field private static final c:Lkxz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkxz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkxz;-><init>(B)V

    sput-object v0, Lljb;->c:Lkxz;

    new-instance v0, Lljc;

    invoke-direct {v0}, Lljc;-><init>()V

    sput-object v0, Lljb;->b:Lkwu;

    new-instance v0, Lkwr;

    sget-object v2, Lljb;->b:Lkwu;

    sget-object v3, Lljb;->c:Lkxz;

    const-string v4, "Phenotype.API"

    invoke-direct {v0, v4, v2, v3, v1}, Lkwr;-><init>(Ljava/lang/String;Lkwu;Lkxz;B)V

    sput-object v0, Lljb;->a:Lkwr;

    new-instance v0, Lohr;

    invoke-direct {v0}, Lohr;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lkxj;
    .locals 1

    new-instance v0, Lkxj;

    invoke-direct {v0, p0}, Lkxj;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
