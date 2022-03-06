.class final Lell;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lelc;


# direct methods
.method constructor <init>(Lelc;)V
    .locals 0

    iput-object p1, p0, Lell;->a:Lelc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lell;->a:Lelc;

    iget-boolean v1, v0, Lelc;->o:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lelc;->F:Lfkk;

    invoke-virtual {v0}, Lfkk;->t()V

    :cond_0
    return-void
.end method
