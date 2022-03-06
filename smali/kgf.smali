.class final Lkgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lknh;


# instance fields
.field private final synthetic a:Lcnu;

.field private final synthetic b:Ljuq;


# direct methods
.method constructor <init>(Lcnu;Ljuq;)V
    .locals 0

    iput-object p1, p0, Lkgf;->a:Lcnu;

    iput-object p2, p0, Lkgf;->b:Ljuq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkgf;->a:Lcnu;

    invoke-interface {v0}, Lcnu;->b()V

    iget-object v0, p0, Lkgf;->b:Ljuq;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljuq;->a(Z)Z

    return-void
.end method

.method public final a(F)V
    .locals 2

    iget-object v0, p0, Lkgf;->a:Lcnu;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcnu;->a(FZ)V

    iget-object v0, p0, Lkgf;->b:Ljuq;

    invoke-interface {v0, p1, v1}, Ljuq;->b(FZ)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lkgf;->a:Lcnu;

    invoke-interface {v0}, Lcnu;->c()V

    iget-object v0, p0, Lkgf;->b:Ljuq;

    invoke-interface {v0}, Ljuq;->a()V

    return-void
.end method
