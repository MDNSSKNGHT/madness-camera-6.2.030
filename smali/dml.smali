.class public final Ldml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldme;


# instance fields
.field public final a:Lcvv;


# direct methods
.method constructor <init>(Lcvv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldml;->a:Lcvv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ldml;->a:Lcvv;

    invoke-interface {v0}, Lcvv;->b()Z

    return-void
.end method
