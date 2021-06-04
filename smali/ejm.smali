.class final Lejm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/graphics/Bitmap;

.field private final synthetic b:Lejl;


# direct methods
.method constructor <init>(Lejl;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lejm;->b:Lejl;

    iput-object p2, p0, Lejm;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lejm;->b:Lejl;

    iget-object v0, v0, Lejl;->a:Leja;

    iget-object v0, v0, Lczr;->a:Lczu;

    new-instance v1, Lehd;

    iget-object v2, p0, Lejm;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Lehd;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Lczu;->a(Ljava/lang/Object;)V

    return-void
.end method
