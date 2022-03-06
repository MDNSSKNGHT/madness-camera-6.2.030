.class final Ljar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljag;


# direct methods
.method constructor <init>(Ljag;)V
    .locals 0

    iput-object p1, p0, Ljar;->a:Ljag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljar;->a:Ljag;

    iget-object v0, v0, Ljag;->h:Lfsa;

    invoke-interface {v0}, Lfsa;->b()V

    return-void
.end method
