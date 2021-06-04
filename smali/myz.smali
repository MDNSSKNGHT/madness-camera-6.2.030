.class final synthetic Lmyz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmyy;


# direct methods
.method constructor <init>(Lmyy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyz;->a:Lmyy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmyz;->a:Lmyy;

    invoke-virtual {v0}, Lmyy;->d()Lnav;

    move-result-object v0

    check-cast v0, Lnap;

    invoke-interface {v0}, Lnap;->j()V

    return-void
.end method
