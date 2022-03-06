.class final synthetic Lfev;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfev;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 0

    iget-object p1, p0, Lfev;->a:Landroid/app/Activity;

    invoke-static {p1}, Lfeq;->b(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method
