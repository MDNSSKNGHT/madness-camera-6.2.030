.class final Lkls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field private final synthetic a:Lklr;


# direct methods
.method constructor <init>(Lklr;)V
    .locals 0

    iput-object p1, p0, Lkls;->a:Lklr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p1, p0, Lkls;->a:Lklr;

    iget-object p1, p1, Lklr;->a:Lkln;

    invoke-virtual {p1}, Lkln;->v()V

    return-void
.end method
