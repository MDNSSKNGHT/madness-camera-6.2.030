.class final Lajr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavy;


# instance fields
.field private final synthetic a:Lajq;


# direct methods
.method constructor <init>(Lajq;)V
    .locals 0

    iput-object p1, p0, Lajr;->a:Lajq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    new-instance v7, Laju;

    iget-object v0, p0, Lajr;->a:Lajq;

    iget-object v1, v0, Lajq;->a:Lame;

    iget-object v2, v0, Lajq;->b:Lame;

    iget-object v3, v0, Lajq;->c:Lame;

    iget-object v4, v0, Lajq;->d:Lame;

    iget-object v5, v0, Lajq;->e:Lajz;

    iget-object v6, v0, Lajq;->f:Lkg;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Laju;-><init>(Lame;Lame;Lame;Lame;Lajz;Lkg;)V

    return-object v7
.end method
