.class final synthetic Lfzv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfzb;


# direct methods
.method constructor <init>(Lfzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzv;->a:Lfzb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfzv;->a:Lfzb;

    iget-object v1, v0, Lfzb;->c:Landroid/os/Handler;

    new-instance v2, Lfzd;

    invoke-direct {v2, v0}, Lfzd;-><init>(Lfzb;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
