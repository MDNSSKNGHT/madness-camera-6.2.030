.class public final Lkei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfu;


# instance fields
.field private final a:Ljun;

.field private final b:Lqdx;


# direct methods
.method public constructor <init>(Ljun;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkei;->a:Ljun;

    iput-object p2, p0, Lkei;->b:Lqdx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkei;->a:Ljun;

    iget-object v1, p0, Lkei;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbn;

    invoke-interface {v0, v1}, Ljun;->a(Lkbn;)V

    return-void
.end method
