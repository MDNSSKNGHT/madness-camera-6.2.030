.class public final Lkwr;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Lkwu;

.field private final c:Lkxz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkwu;Lkxz;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p4, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, p4}, Lkyc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, p4}, Lkyc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkwr;->a:Ljava/lang/String;

    iput-object p2, p0, Lkwr;->b:Lkwu;

    iput-object p3, p0, Lkwr;->c:Lkxz;

    return-void
.end method


# virtual methods
.method public final a()Lkwu;
    .locals 2

    iget-object v0, p0, Lkwr;->b:Lkwu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v0, v1}, Lkyc;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lkwr;->b:Lkwu;

    return-object v0
.end method

.method public final b()Lkxz;
    .locals 2

    iget-object v0, p0, Lkwr;->c:Lkxz;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
