.class public final Liby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrx;


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Lmcj;


# direct methods
.method public constructor <init>(Lmcj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liby;->b:Lmcj;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Liby;->a:Ljava/util/List;

    iget-object p1, p0, Liby;->b:Lmcj;

    new-instance v0, Libz;

    invoke-direct {v0, p0}, Libz;-><init>(Liby;)V

    invoke-interface {p1, v0}, Lmcj;->a(Lmck;)V

    return-void
.end method


# virtual methods
.method public final a(Litp;)V
    .locals 1

    iget-object v0, p0, Liby;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
