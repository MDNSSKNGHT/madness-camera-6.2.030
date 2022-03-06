.class public final synthetic Lhsp;
.super Ljava/lang/Object;

# interfaces
.implements Llzb;


# instance fields
.field private final a:Lhso;


# direct methods
.method public constructor <init>(Lhso;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsp;->a:Lhso;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhsp;->a:Lhso;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Lhso;->e:Lhsc;

    iget-object v0, v0, Lhsc;->f:Llqy;

    invoke-virtual {v0, p1}, Llqy;->a(Ljava/lang/Object;)V

    return-void
.end method
