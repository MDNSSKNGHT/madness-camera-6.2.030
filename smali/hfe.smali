.class final Lhfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lhew;


# direct methods
.method constructor <init>(Lhew;)V
    .locals 0

    iput-object p1, p0, Lhfe;->a:Lhew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhfe;->a:Lhew;

    iget-object v0, v0, Lhew;->b:Lios;

    invoke-interface {v0}, Lios;->f()V

    return-void
.end method
