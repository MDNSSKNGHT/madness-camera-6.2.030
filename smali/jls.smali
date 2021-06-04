.class final synthetic Ljls;
.super Ljava/lang/Object;

# interfaces
.implements Ljmd;


# instance fields
.field private final a:Ljlr;


# direct methods
.method constructor <init>(Ljlr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljls;->a:Ljlr;

    return-void
.end method


# virtual methods
.method public final a(Lmci;Lmqm;Lnyp;Lnyp;)V
    .locals 1

    iget-object v0, p0, Ljls;->a:Ljlr;

    iget-object v0, v0, Ljlr;->a:Ljlq;

    invoke-interface {v0, p1, p2, p3, p4}, Ljlq;->a(Lmci;Lmqm;Lnyp;Lnyp;)V

    return-void
.end method
