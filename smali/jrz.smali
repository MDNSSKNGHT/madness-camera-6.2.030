.class public final Ljrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrt;


# instance fields
.field private volatile a:Ljava/lang/String;

.field private volatile b:Landroid/graphics/drawable/Drawable;

.field private volatile c:Ljava/lang/Runnable;

.field private final d:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ljrz;->d:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a()Ljrs;
    .locals 4

    new-instance v0, Ljru;

    iget-object v1, p0, Ljrz;->a:Ljava/lang/String;

    iget-object v2, p0, Ljrz;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljrz;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1, v2, v3}, Ljru;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Ljrz;->c:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljrs;->b(Ljava/lang/Runnable;)Ljrs;

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)Ljrt;
    .locals 0

    iput-object p1, p0, Ljrz;->c:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final synthetic a(Ljava/lang/String;)Ljrt;
    .locals 0

    iput-object p1, p0, Ljrz;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;)Ljrt;
    .locals 2

    iget-object v0, p0, Ljrz;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ljrz;->d:Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Ljrz;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method
