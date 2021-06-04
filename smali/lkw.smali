.class public final Llkw;
.super Ljava/lang/Object;


# static fields
.field public static final a:Llkl;

.field public static final b:Llkp;

.field public static final c:Llku;

.field public static final d:Lkwr;

.field private static final e:Lkwu;

.field private static final f:Lkxz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llxc;

    invoke-direct {v0}, Llxc;-><init>()V

    new-instance v0, Llnw;

    invoke-direct {v0}, Llnw;-><init>()V

    sput-object v0, Llkw;->a:Llkl;

    new-instance v0, Llmq;

    invoke-direct {v0}, Llmq;-><init>()V

    sput-object v0, Llkw;->b:Llkp;

    new-instance v0, Llmw;

    invoke-direct {v0}, Llmw;-><init>()V

    sput-object v0, Llkw;->c:Llku;

    new-instance v0, Llzl;

    invoke-direct {v0}, Llzl;-><init>()V

    new-instance v0, Llyx;

    invoke-direct {v0}, Llyx;-><init>()V

    new-instance v0, Llyo;

    invoke-direct {v0}, Llyo;-><init>()V

    new-instance v0, Llww;

    invoke-direct {v0}, Llww;-><init>()V

    new-instance v0, Llxk;

    invoke-direct {v0}, Llxk;-><init>()V

    new-instance v0, Llya;

    invoke-direct {v0}, Llya;-><init>()V

    new-instance v0, Lkxz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkxz;-><init>(B)V

    sput-object v0, Llkw;->f:Lkxz;

    new-instance v0, Llkx;

    invoke-direct {v0}, Llkx;-><init>()V

    sput-object v0, Llkw;->e:Lkwu;

    new-instance v0, Lkwr;

    sget-object v2, Llkw;->e:Lkwu;

    sget-object v3, Llkw;->f:Lkxz;

    const-string v4, "Wearable.API"

    invoke-direct {v0, v4, v2, v3, v1}, Lkwr;-><init>(Ljava/lang/String;Lkwu;Lkxz;B)V

    sput-object v0, Llkw;->d:Lkwr;

    return-void
.end method
