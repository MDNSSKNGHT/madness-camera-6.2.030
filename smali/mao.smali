.class final Lmao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmap;


# instance fields
.field private final a:Lmpv;


# direct methods
.method constructor <init>(Lmpv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmao;->a:Lmpv;

    return-void
.end method


# virtual methods
.method public final a(Llzx;)V
    .locals 1

    iget-object v0, p0, Lmao;->a:Lmpv;

    invoke-interface {p1, v0}, Llzx;->a(Lmpv;)V

    return-void
.end method
