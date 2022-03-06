.class final Lemi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfoh;


# instance fields
.field public final synthetic a:Lelc;


# direct methods
.method constructor <init>(Lelc;)V
    .locals 0

    iput-object p1, p0, Lemi;->a:Lelc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lemi;->a:Lelc;

    iget-object p1, p1, Lelc;->G:Landroid/os/Handler;

    new-instance v0, Lemj;

    invoke-direct {v0, p0}, Lemj;-><init>(Lemi;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
