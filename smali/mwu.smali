.class public final Lmwu;
.super Lmvk;
.source "PG"


# instance fields
.field private final a:Lmwy;


# direct methods
.method public constructor <init>(Lmwy;)V
    .locals 0

    invoke-direct {p0}, Lmvk;-><init>()V

    iput-object p1, p0, Lmwu;->a:Lmwy;

    return-void
.end method


# virtual methods
.method public final a_(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmwu;->a:Lmwy;

    invoke-virtual {v0, p1}, Lmwy;->a(Ljava/lang/Object;)Z

    return-void
.end method
