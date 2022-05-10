.class final Lgzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:Lgzh;


# direct methods
.method constructor <init>(Lgzh;)V
    .locals 0

    iput-object p1, p0, Lgzi;->a:Lgzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lgzi;->a:Lgzh;

    iget-object v0, v0, Lgzh;->a:Lgyy;

    iget-object v0, v0, Lgyy;->a:Lheu;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {v0, p1}, Lheu;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lgzi;->a:Lgzh;

    iget-object v0, v0, Lgzh;->a:Lgyy;

    iget-object v0, v0, Lgyy;->e:Lgyx;

    iget-object v0, v0, Lgyx;->b:Llzj;

    const-string v1, "Failed to generate thumbnail"

    invoke-interface {v0, v1, p1}, Llzj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
