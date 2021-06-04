.class final synthetic Lbcj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbch;


# direct methods
.method constructor <init>(Lbch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcj;->a:Lbch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbcj;->a:Lbch;

    iget-object v0, v0, Lbch;->a:Lbca;

    iget-object v0, v0, Lbca;->d:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljow;

    invoke-interface {v0}, Ljow;->c()V

    return-void
.end method
