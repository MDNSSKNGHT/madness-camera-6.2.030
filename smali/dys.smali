.class final Ldys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ladq;

.field private final synthetic b:Lmmp;

.field private final synthetic c:Ldyo;


# direct methods
.method constructor <init>(Ldyo;Ladq;Lmmp;)V
    .locals 0

    iput-object p1, p0, Ldys;->c:Ldyo;

    iput-object p2, p0, Ldys;->a:Ladq;

    iput-object p3, p0, Ldys;->b:Lmmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldys;->a:Ladq;

    iget-object v1, p0, Ldys;->b:Lmmp;

    invoke-virtual {v1}, Lmmp;->b()I

    move-result v1

    invoke-interface {v0, v1}, Ladq;->a(I)V

    iget-object v0, p0, Ldys;->c:Ldyo;

    invoke-virtual {v0}, Ldyo;->c()V

    return-void
.end method
