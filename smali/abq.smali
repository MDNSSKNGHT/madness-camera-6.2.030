.class final Labq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladp;


# instance fields
.field public final synthetic a:Labp;


# direct methods
.method constructor <init>(Labp;)V
    .locals 0

    iput-object p1, p0, Labq;->a:Labp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLadz;)V
    .locals 2

    iget-object v0, p0, Labq;->a:Labp;

    iget-object v0, v0, Labp;->b:Landroid/os/Handler;

    new-instance v1, Labr;

    invoke-direct {v1, p0, p1, p2}, Labr;-><init>(Labq;ZLadz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
