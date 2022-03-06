.class public final Ldrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsr;


# instance fields
.field private final a:Litr;


# direct methods
.method public constructor <init>(Litr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrd;->a:Litr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 4

    invoke-static {}, Lkib;->c()Z

    iget-object v0, p0, Ldrd;->a:Litr;

    const/4 v1, 0x1

    const-string v2, "default_scope"

    const-string v3, "pref_camera_iris_key"

    invoke-virtual {v0, v2, v3, v1}, Litr;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method
