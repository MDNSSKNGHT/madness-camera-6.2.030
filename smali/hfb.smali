.class final Lhfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljzy;

.field private final synthetic b:Lhew;


# direct methods
.method constructor <init>(Lhew;Ljzy;)V
    .locals 0

    iput-object p1, p0, Lhfb;->b:Lhew;

    iput-object p2, p0, Lhfb;->a:Ljzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhfb;->b:Lhew;

    iget-object v0, v0, Lhew;->b:Lios;

    iget-object v1, p0, Lhfb;->a:Ljzy;

    invoke-interface {v0, v1}, Lios;->a(Ljzy;)V

    return-void
.end method
