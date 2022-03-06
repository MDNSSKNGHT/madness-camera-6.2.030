.class public final Lkhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkht;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/animation/Animator;)Lkhs;
    .locals 1

    new-instance v0, Lkhu;

    if-eqz p1, :cond_0

    invoke-direct {v0, p1}, Lkhu;-><init>(Landroid/animation/Animator;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: 1"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
