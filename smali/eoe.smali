.class final Leoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmck;


# instance fields
.field public final synthetic a:Leoa;


# direct methods
.method constructor <init>(Leoa;)V
    .locals 0

    iput-object p1, p0, Leoe;->a:Leoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmcq;)V
    .locals 1

    invoke-interface {p1}, Lmcq;->a()Lmci;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Leof;

    invoke-direct {v0, p0, p1}, Leof;-><init>(Leoe;Lmci;)V

    invoke-interface {p1, v0}, Lmci;->a(Lmgh;)V

    :cond_0
    return-void
.end method
