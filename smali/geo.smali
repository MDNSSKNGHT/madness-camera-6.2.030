.class final synthetic Lgeo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgen;


# direct methods
.method constructor <init>(Lgen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgeo;->a:Lgen;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgeo;->a:Lgen;

    iget-object v0, v0, Lgen;->a:Lgel;

    iget-object v0, v0, Lgel;->a:Llzj;

    const-string v1, "encoder track configured format set!"

    invoke-interface {v0, v1}, Llzj;->b(Ljava/lang/String;)V

    return-void
.end method
