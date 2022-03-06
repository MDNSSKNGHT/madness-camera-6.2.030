.class public final Lbdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjk;


# instance fields
.field private final a:Lbdk;


# direct methods
.method public constructor <init>(Lbdk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdu;->a:Lbdk;

    return-void
.end method


# virtual methods
.method public final a()Lozs;
    .locals 1

    iget-object v0, p0, Lbdu;->a:Lbdk;

    invoke-interface {v0}, Lbdk;->a()Lozs;

    move-result-object v0

    return-object v0
.end method
