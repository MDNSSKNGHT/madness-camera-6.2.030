.class public final Ldqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyz;


# instance fields
.field private final a:Ldsq;


# direct methods
.method public constructor <init>(Ldsq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqo;->a:Ldsq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldqo;->a:Ldsq;

    invoke-interface {v0}, Ldsq;->c()V

    return-void
.end method
