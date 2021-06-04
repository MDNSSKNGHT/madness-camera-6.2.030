.class final Lefc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgjy;


# instance fields
.field public final synthetic a:Leeg;


# direct methods
.method constructor <init>(Leeg;)V
    .locals 0

    iput-object p1, p0, Lefc;->a:Leeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lefc;->a:Leeg;

    iget-object v0, v0, Leeg;->e:Llpx;

    new-instance v1, Lefd;

    invoke-direct {v1, p0, p1}, Lefd;-><init>(Lefc;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Llpx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
