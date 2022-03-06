.class final Leqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgjy;


# instance fields
.field public final synthetic a:Lepw;


# direct methods
.method constructor <init>(Lepw;)V
    .locals 0

    iput-object p1, p0, Leqg;->a:Lepw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Leqg;->a:Lepw;

    iget-object v0, v0, Lepw;->d:Llpx;

    new-instance v1, Leqh;

    invoke-direct {v1, p0, p1}, Leqh;-><init>(Leqg;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Llpx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
