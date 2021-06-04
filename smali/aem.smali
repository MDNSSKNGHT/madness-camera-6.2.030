.class public final Laem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lael;


# instance fields
.field public final a:Lael;

.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;Lael;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laem;->b:Landroid/os/Handler;

    iput-object p2, p0, Laem;->a:Lael;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Laem;->b:Landroid/os/Handler;

    new-instance v1, Laen;

    invoke-direct {v1, p0}, Laen;-><init>(Laem;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
