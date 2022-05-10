.class final synthetic Ldly;
.super Ljava/lang/Object;

# interfaces
.implements Lnyi;


# instance fields
.field private final a:Ldlq;


# direct methods
.method constructor <init>(Ldlq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldly;->a:Ldlq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldly;->a:Ldlq;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Ldlq;->a(Landroid/graphics/Bitmap;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
