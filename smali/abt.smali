.class final Labt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Labs;


# direct methods
.method constructor <init>(Labs;)V
    .locals 0

    iput-object p1, p0, Labt;->a:Labs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Labt;->a:Labs;

    iget-object v0, v0, Labs;->c:Labl;

    iget-boolean v1, v0, Labl;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Labl;->c:Labi;

    iget-object v0, v0, Labi;->f:Landroid/media/MediaActionSound;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaActionSound;->play(I)V

    :cond_0
    iget-object v0, p0, Labt;->a:Labs;

    iget-object v0, v0, Labs;->a:Laek;

    invoke-interface {v0}, Laek;->a()V

    return-void
.end method
