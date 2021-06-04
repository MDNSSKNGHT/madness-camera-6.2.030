.class public final Llhi;
.super Llgd;


# instance fields
.field private final b:Lkxj;


# direct methods
.method public constructor <init>(Lkxj;)V
    .locals 1

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Llgd;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Llhi;->b:Lkxj;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Llhi;->b:Lkxj;

    iget-object v0, v0, Lkxj;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final a(Llfo;)Llfo;
    .locals 1

    iget-object v0, p0, Llhi;->b:Lkxj;

    invoke-virtual {v0, p1}, Lkxj;->a(Llfo;)Llfo;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Llhi;->b:Lkxj;

    iget-object v0, v0, Lkxj;->d:Landroid/os/Looper;

    return-object v0
.end method

.method public final b(Llfo;)Llfo;
    .locals 1

    iget-object v0, p0, Llhi;->b:Lkxj;

    invoke-virtual {v0, p1}, Lkxj;->a(Llfo;)Llfo;

    move-result-object p1

    return-object p1
.end method
