.class public final Lnni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;


# direct methods
.method public constructor <init>(Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnni;->a:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lnnh;

    iget-object v1, p0, Lnni;->a:Lqdx;

    invoke-direct {v0, v1}, Lnnh;-><init>(Lqdx;)V

    return-object v0
.end method
