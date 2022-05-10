.class final synthetic Lnjg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnjf;


# direct methods
.method constructor <init>(Lnjf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjg;->a:Lnjf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnjg;->a:Lnjf;

    iget-object v1, v0, Lnjf;->b:Lnno;

    invoke-interface {v1}, Lnno;->c()V

    iget-object v0, v0, Lnjf;->a:Lnrs;

    invoke-interface {v0}, Lnrs;->c()V

    return-void
.end method
