.class final Lklt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field private final synthetic a:Lklr;


# direct methods
.method constructor <init>(Lklr;)V
    .locals 0

    iput-object p1, p0, Lklt;->a:Lklr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lklt;->a:Lklr;

    iget-object p1, p1, Lklr;->a:Lkln;

    iget-boolean v0, p1, Lkln;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkln;->u()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lkln;->t()V

    return-void
.end method
