.class final synthetic Legr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Legq;


# direct methods
.method constructor <init>(Legq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legr;->a:Legq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Legr;->a:Legq;

    iget-object v0, v0, Legq;->a:Lego;

    iget-object v0, v0, Lego;->d:Lczu;

    new-instance v1, Lehs;

    invoke-direct {v1}, Lehs;-><init>()V

    invoke-interface {v0, v1}, Lczu;->a(Ljava/lang/Object;)V

    return-void
.end method
