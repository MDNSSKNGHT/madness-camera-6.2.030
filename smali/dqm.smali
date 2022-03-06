.class public final Ldqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnov;


# instance fields
.field private final a:Lfrv;


# direct methods
.method public constructor <init>(Lfrv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqm;->a:Lfrv;

    return-void
.end method


# virtual methods
.method public final a(Loqq;)V
    .locals 1

    iget-object v0, p0, Ldqm;->a:Lfrv;

    invoke-interface {v0, p1}, Lfrv;->a(Loqq;)V

    return-void
.end method
