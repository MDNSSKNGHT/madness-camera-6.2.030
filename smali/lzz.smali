.class final synthetic Llzz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llzy;


# direct methods
.method constructor <init>(Llzy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzz;->a:Llzy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Llzz;->a:Llzy;

    iget-object v1, v0, Llzy;->b:Llzp;

    iget-object v2, v0, Llzy;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "OpenCamera#"

    if-nez v3, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v1, v2}, Llzp;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Llzy;->b()Lmaj;

    move-result-object v1

    iget-object v2, v0, Llzy;->d:Lmaj;

    invoke-virtual {v1, v2}, Lmaj;->a(Llzx;)V

    iget-object v0, v0, Llzy;->b:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    return-void
.end method
