.class public final Ldao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyz;


# instance fields
.field private final a:Lisi;

.field private final b:Ldam;


# direct methods
.method public constructor <init>(Lisi;Ldam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldao;->a:Lisi;

    iput-object p2, p0, Ldao;->b:Ldam;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldao;->a:Lisi;

    iget-object v1, p0, Ldao;->b:Ldam;

    invoke-virtual {v0, v1}, Lisi;->a(Lipr;)V

    return-void
.end method
