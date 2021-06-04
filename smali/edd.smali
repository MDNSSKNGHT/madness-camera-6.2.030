.class final synthetic Ledd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ledc;


# direct methods
.method constructor <init>(Ledc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledd;->a:Ledc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ledd;->a:Ledc;

    iget-object v1, v0, Ledc;->e:Llzp;

    const-string v2, "EssentialUiInit#wire"

    invoke-interface {v1, v2}, Llzp;->a(Ljava/lang/String;)V

    iget-object v1, v0, Ledc;->d:Lkfu;

    invoke-interface {v1}, Lkfu;->a()V

    iget-object v0, v0, Ledc;->e:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    return-void
.end method
