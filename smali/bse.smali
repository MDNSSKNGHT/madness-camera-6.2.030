.class public final synthetic Lbse;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbsc;


# direct methods
.method public constructor <init>(Lbsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbse;->a:Lbsc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbse;->a:Lbsc;

    iget-object v0, v0, Lbsc;->n:Lbzh;

    invoke-interface {v0}, Lbzh;->g()V

    return-void
.end method
