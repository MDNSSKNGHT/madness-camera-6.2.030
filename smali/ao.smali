.class public final Lao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lu;


# instance fields
.field private final a:Lt;


# direct methods
.method constructor <init>(Lt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao;->a:Lt;

    return-void
.end method


# virtual methods
.method public final a(Lz;Lw;)V
    .locals 0

    iget-object p1, p0, Lao;->a:Lt;

    invoke-interface {p1}, Lt;->a()V

    iget-object p1, p0, Lao;->a:Lt;

    invoke-interface {p1}, Lt;->a()V

    return-void
.end method
